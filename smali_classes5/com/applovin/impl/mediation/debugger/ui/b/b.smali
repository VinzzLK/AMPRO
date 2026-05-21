.class public Lcom/applovin/impl/mediation/debugger/ui/b/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/mediation/debugger/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/b/b$b;,
        Lcom/applovin/impl/mediation/debugger/ui/b/b$a;,
        Lcom/applovin/impl/mediation/debugger/ui/b/b$c;,
        Lcom/applovin/impl/mediation/debugger/ui/b/b$d;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->x:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->y:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/a$b;)Lcom/applovin/impl/mediation/debugger/ui/b/b$b;
    .locals 1

    .line 144
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 145
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-object p1

    .line 147
    :cond_1
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 105
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const v0, -0xffff01

    .line 110
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    .line 111
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/ui/b/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 120
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    if-ne p2, v0, :cond_0

    .line 121
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 122
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    if-ne p2, v0, :cond_1

    .line 124
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 125
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 127
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    .line 128
    :goto_0
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 129
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p2

    .line 131
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p2

    .line 132
    invoke-virtual {p2, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 114
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 116
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 117
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string p2, "app-ads.txt URL"

    .line 138
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "For more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v2, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    .line 139
    const-string p1, ""

    return-object p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_4
    const-string p1, "Could not retrieve developer website from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 149
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->i()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View Ad Units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 87
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selective Init Ad Units ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 96
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Ljava/lang/String;)V
    .locals 1

    .line 100
    const-string v0, "MAX Ad Review"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 102
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 103
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ar:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 72
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v1, v2, :cond_3

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v1, v2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 34
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "Select "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const v0, -0xffff01

    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 27
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    goto :goto_0

    .line 31
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 32
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    .line 43
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Java 8"

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 45
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 46
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Upgrade to Java 8"

    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 20
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->c()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 4
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n========== APP INFO =========="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\nDev Build - "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "\nTest Mode - "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "enabled"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "disabled"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "\nTarget SDK - "

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->B()Lcom/applovin/impl/sdk/r$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r$a;->j()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "target_sdk"

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v1, "\n========== MAX =========="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 163
    .line 164
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "\nSDK Version - "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "\nPlugin Version - "

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string v5, "None"

    .line 211
    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v2, v5

    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "\nAd Review Version - "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    const-string v3, "Disabled"

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const-string v2, "UnityVersion"

    .line 276
    .line 277
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "\nUnity Version - "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_5
    const-string v1, "\n========== PRIVACY =========="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/applovin/impl/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->j()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "\n========== NETWORKS =========="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->y()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->y()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    const-string v1, "\n========== AD UNITS =========="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->g()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    const-string v1, "\n========== END =========="

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, "MediationDebuggerListAdapter"

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Package Name"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "App Version"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "None"

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v1, v4

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "OS"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Account"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v2, v4

    .line 133
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Mediation Provider"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "OM SDK Version"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/applovin/impl/sdk/o;->av()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Google Families Policy"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_3
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SDK Version"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 31
    .line 32
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Plugin Version"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "None"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Ad Review Version"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/f;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const-string v3, "SDK key is downloaded"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v3, "Gradle plugin snippet is integrated"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " from the correct account."

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const-string v2, "UnityVersion"

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    :cond_5
    const-string v1, "Unity Version"

    .line 205
    .line 206
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "MAX Terms Flow"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "MAX Consent Flow"

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_1
    const-string v4, "Privacy Policy URL"

    .line 61
    .line 62
    invoke-direct {p0, v4, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "Terms of Service URL"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 94
    .line 95
    .line 96
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v2, "None"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/b/a$a;ZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/b/a$a;ZLandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/b/a$a;ZLandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 33
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 35
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 37
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 39
    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 41
    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 42
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->a:Lcom/applovin/impl/mediation/debugger/a$b;

    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Developer URI was not found; app-ads.txt row will not show on the mediation debugger"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;)Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    move-result-object p1

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/ui/b/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/b/b/a;Ljava/lang/String;)V
    .locals 7

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All required entries found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 55
    sget-object p1, Lcom/applovin/impl/mediation/debugger/a$b;->c:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;)Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 57
    :cond_7
    sget-object p1, Lcom/applovin/impl/mediation/debugger/a$b;->d:Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/a$b;)Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    move-result-object p1

    goto :goto_2

    .line 59
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/ui/b/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p9, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p9}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->x:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->y:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const-string p2, "privacy_setting_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string p2, "network_sdk_version_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-string p2, "live_network_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string p2, "test_mode_network_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o()V

    .line 30
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/b;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Z

    return v0
.end method

.method public c()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->x:Ljava/util/List;

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->y:Ljava/util/List;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->h:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationDebuggerListAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "privacy_setting_updated"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "network_sdk_version_updated"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->x:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "live_network_updated"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "live_network"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "test_mode_network_updated"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "test_mode_network"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
