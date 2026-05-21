.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/o;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->b:Lcom/applovin/impl/sdk/o;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
