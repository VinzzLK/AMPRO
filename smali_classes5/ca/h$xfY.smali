.class public final Lca/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lca/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/h$xfY;->hUw:Lca/h$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(JLWMK/A;)Lca/h;
    .locals 1

    .line 1
    const-string v0, "networkErrorUploadDelayProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPrF/A;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LPrF/A;-><init>(JLWMK/A;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
