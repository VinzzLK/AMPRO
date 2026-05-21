.class public final synthetic LxT/pmG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LxT/i3;


# direct methods
.method public synthetic constructor <init>(LxT/i3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/pmG;->j:LxT/i3;

    iput p2, p0, LxT/pmG;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/pmG;->j:LxT/i3;

    iget v1, p0, LxT/pmG;->cD:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LxT/i3;->x(LxT/i3;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
