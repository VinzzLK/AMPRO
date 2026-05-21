.class public final Landroidx/lifecycle/eWj$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/eWj$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/soy;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/eWj;->cD()Landroidx/lifecycle/eWj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/eWj;->cD()Landroidx/lifecycle/eWj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/eWj;->X(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
