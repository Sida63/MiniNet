function [err] = rel_error(x, y)
% ֻҪ�����෴���ͻ�õ�1

err = max(abs(x(:) - y(:)) ./ (max(abs(x(:)) + abs(y(:)), 1e-8)));

end

