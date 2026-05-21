.class Lcom/applovin/impl/mediation/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->a(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->d(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->b(Lcom/applovin/impl/mediation/c/a$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Initialization task for adapter \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/a$a;->c(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' finished"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->c(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ge v0, v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lcom/applovin/impl/mediation/a/f;

    .line 103
    .line 104
    new-instance v1, Lcom/applovin/impl/mediation/c/a$a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->e(Lcom/applovin/impl/mediation/c/a$a;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->f(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/o;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->g(Lcom/applovin/impl/mediation/c/a$a;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/c/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/o;Landroid/app/Activity;Lcom/applovin/impl/mediation/c/a$1;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->h(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->ap()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->i(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/x;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a$a;->k(Lcom/applovin/impl/mediation/c/a$a;)Lcom/applovin/impl/sdk/x;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$a$1;->a:Lcom/applovin/impl/mediation/c/a$a;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a$a;->j(Lcom/applovin/impl/mediation/c/a$a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Finished initializing adapters"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method
