.class Lcom/applovin/impl/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g$a;-><init>(Lcom/applovin/impl/sdk/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/applovin/impl/sdk/g;->e(Lcom/applovin/impl/sdk/g;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->f(Lcom/applovin/impl/sdk/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->g(Lcom/applovin/impl/sdk/g;)Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->g(Lcom/applovin/impl/sdk/g;)Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->g(Lcom/applovin/impl/sdk/g;)Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "None"

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/applovin/impl/sdk/g;->h(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/applovin/impl/sdk/s$a;->a:Lcom/applovin/impl/sdk/s$a;

    .line 125
    .line 126
    const-string v3, "top_main_method"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->j(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/applovin/impl/sdk/g$a;->a:Lcom/applovin/impl/sdk/g;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/applovin/impl/sdk/g;->i(Lcom/applovin/impl/sdk/g;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
