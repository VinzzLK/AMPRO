.class public final LQU/V$CU;
.super Landroidx/vectordrawable/graphics/drawable/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQU/V;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQU/V$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LQU/V$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQU/V$CU;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQU/V$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
