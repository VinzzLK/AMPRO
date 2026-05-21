.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/h0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/A;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%s super click result: %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%s click handler is null. Probably cancelled"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->E()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 57
    .line 58
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    new-array v3, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 81
    .line 82
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 87
    .line 88
    if-eq v3, v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v5

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 135
    .line 136
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 137
    .line 138
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 139
    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 159
    .line 160
    if-eq v3, v4, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "IgniteGooglePlay"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
