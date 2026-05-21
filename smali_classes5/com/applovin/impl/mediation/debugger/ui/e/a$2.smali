.class Lcom/applovin/impl/mediation/debugger/ui/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

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
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
