.class public final Lcom/fyber/inneractive/sdk/flow/endcard/m;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    const-string p2, "<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 14
    .line 15
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->k:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a(Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
