.class public final synthetic Ljq8/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Ljq8/Sy;


# direct methods
.method public synthetic constructor <init>(Ljq8/Sy;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/wq;->j:Ljq8/Sy;

    iput-object p2, p0, Ljq8/wq;->cD:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/wq;->j:Ljq8/Sy;

    iget-object v1, p0, Ljq8/wq;->cD:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ljq8/Sy;->CB(Ljq8/Sy;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
