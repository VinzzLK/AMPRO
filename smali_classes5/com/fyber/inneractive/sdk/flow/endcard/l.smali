.class public final Lcom/fyber/inneractive/sdk/flow/endcard/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/n;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->g:Lcom/fyber/inneractive/sdk/network/F;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/n;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 43
    .line 44
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a(Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
