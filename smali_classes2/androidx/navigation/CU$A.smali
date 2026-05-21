.class final Landroidx/navigation/CU$A;
.super Landroidx/lifecycle/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# direct methods
.method public constructor <init>(La02/K;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/xfY;-><init>(La02/K;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected q(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/vp;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 p1, 0x0

    sget-object p1, LLR/MWkX/WjwoXONrpYAr;->AQprMTG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "handle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Landroidx/navigation/CU$CU;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroidx/navigation/CU$CU;-><init>(Landroidx/lifecycle/vp;)V

    .line 21
    return-object p1
.end method
