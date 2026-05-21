.class public final Lcom/alightcreative/importer/xml/ui/CU;
.super LVVv/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/importer/xml/ui/CU$xfY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/A;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/importer/xml/ui/CU;",
        "LVVv/A;",
        "Lcom/alightcreative/importer/xml/ui/h;",
        "Lcom/alightcreative/importer/xml/ui/A;",
        "LXt/qfV;",
        "importTemplateUseCase",
        "LTV/n;",
        "eventLogger",
        "<init>",
        "(LXt/qfV;LTV/n;)V",
        "",
        "H",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "type",
        "l",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "LXt/qfV;",
        "X",
        "LTV/n;",
        "ojl",
        "xfY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ojl:Lcom/alightcreative/importer/xml/ui/CU$xfY;


# instance fields
.field private final H:LXt/qfV;

.field private final X:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/importer/xml/ui/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/importer/xml/ui/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/importer/xml/ui/CU;->ojl:Lcom/alightcreative/importer/xml/ui/CU$xfY;

    return-void
.end method

.method public constructor <init>(LXt/qfV;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "importTemplateUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LVVv/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU;->H:LXt/qfV;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/importer/xml/ui/CU;->X:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cLW(Lcom/alightcreative/importer/xml/ui/CU;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/importer/xml/ui/CU;->X:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/importer/xml/ui/CU;)LXt/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/importer/xml/ui/CU;->H:LXt/qfV;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alightcreative/importer/xml/ui/CU;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$EiH;->hUw:LTV/xfY$EiH;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU;->X:LTV/n;

    .line 12
    .line 13
    sget-object p2, LTV/xfY$a9t;->hUw:LTV/xfY$a9t;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 19
    .line 20
    const-string p2, "No data received."

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/alightcreative/importer/xml/ui/A$xfY;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, -0x4a67f528

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const v2, -0x4a67ee1e

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const v2, -0x3be2ebcb

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "text/xml"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "application/zip"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Lcom/alightcreative/importer/xml/ui/CU$CU;

    .line 75
    .line 76
    invoke-direct {v7, p0, p1, v3}, Lcom/alightcreative/importer/xml/ui/CU$CU;-><init>(Lcom/alightcreative/importer/xml/ui/CU;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v1, "application/xml"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lcom/alightcreative/importer/xml/ui/CU$A;

    .line 101
    .line 102
    invoke-direct {v7, p0, p1, v3}, Lcom/alightcreative/importer/xml/ui/CU$A;-><init>(Lcom/alightcreative/importer/xml/ui/CU;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/importer/xml/ui/CU;->X:LTV/n;

    .line 114
    .line 115
    sget-object p2, LTV/xfY$a9t;->hUw:LTV/xfY$a9t;

    .line 116
    .line 117
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 121
    .line 122
    const-string p2, "Unsupported file type"

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lcom/alightcreative/importer/xml/ui/A$xfY;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-void
.end method
