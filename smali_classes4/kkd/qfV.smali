.class public final synthetic Lkkd/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkd/qfV;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkkd/qfV;->j:Z

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lkkd/F;->cD(ZLandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
