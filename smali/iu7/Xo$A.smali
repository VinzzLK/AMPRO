.class public final Liu7/Xo$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Xo;->x(Landroidx/compose/ui/h;Liu7/sKo;Ll2/F;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll2/F;

.field final synthetic j:Liu7/sKo;

.field final synthetic x:Z


# direct methods
.method public constructor <init>(Liu7/sKo;Ll2/F;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Xo$A;->j:Liu7/sKo;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Xo$A;->cD:Ll2/F;

    .line 4
    .line 5
    iput-boolean p3, p0, Liu7/Xo$A;->x:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/platform/y3Q;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Liu7/Xo$A;->hUw(Landroidx/compose/ui/platform/y3Q;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
