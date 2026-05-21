.class public final synthetic Ljq8/AhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/R0$xfY;

.field public final synthetic j:Ljq8/R0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/R0;Ljq8/R0$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/AhQ;->j:Ljq8/R0;

    iput-object p2, p0, Ljq8/AhQ;->cD:Ljq8/R0$xfY;

    iput p3, p0, Ljq8/AhQ;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/AhQ;->j:Ljq8/R0;

    iget-object v1, p0, Ljq8/AhQ;->cD:Ljq8/R0$xfY;

    iget v2, p0, Ljq8/AhQ;->x:I

    invoke-static {v0, v1, v2, p1}, Ljq8/R0;->T(Ljq8/R0;Ljq8/R0$xfY;ILandroid/view/View;)V

    return-void
.end method
