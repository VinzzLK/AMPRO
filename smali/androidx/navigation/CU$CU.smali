.class final Landroidx/navigation/CU$CU;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Landroidx/lifecycle/vp;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/vp;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/CU$CU;->hUw:Landroidx/lifecycle/vp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU$CU;->hUw:Landroidx/lifecycle/vp;

    .line 2
    .line 3
    return-object v0
.end method
