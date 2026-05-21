.class public final Landroidx/lifecycle/AWD$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/AWD;->cD(La02/V;Landroidx/lifecycle/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:La02/V;

.field final synthetic j:Landroidx/lifecycle/et;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;La02/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/AWD$A;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/AWD$A;->cD:La02/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/AWD$A;->j:Landroidx/lifecycle/et;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/AWD$A;->cD:La02/V;

    .line 21
    .line 22
    const-class p2, Landroidx/lifecycle/AWD$xfY;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, La02/V;->x(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
