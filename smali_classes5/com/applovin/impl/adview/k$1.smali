.class Lcom/applovin/impl/adview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/k$b;->b(Lcom/applovin/impl/adview/k$b;)Lcom/applovin/impl/adview/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CountdownManager"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 35
    .line 36
    iget v2, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Encountered error on countdown step for: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Killing duplicate countdown from previous generation: "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "Ending countdown for "

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method
