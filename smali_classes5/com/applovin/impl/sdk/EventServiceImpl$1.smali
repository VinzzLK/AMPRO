.class Lcom/applovin/impl/sdk/EventServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/t;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fO:Lcom/applovin/impl/sdk/c/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/network/j;->p()Lcom/applovin/impl/sdk/network/j$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/j$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fY:Lcom/applovin/impl/sdk/c/b;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->b(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->c(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fG:Lcom/applovin/impl/sdk/c/b;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/j$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ah()Lcom/applovin/impl/sdk/network/k;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/network/k;->a(Lcom/applovin/impl/sdk/network/j;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
