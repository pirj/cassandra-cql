module CassandraCQL
  module V12
    class Statement < CassandraCQL::Statement
    end
  end
end

module CassandraCQL
  module Thrift
    include CassandraThrift

    class Client < CassandraThrift::Cassandra::Client
    end
  end
end
