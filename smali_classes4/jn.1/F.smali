.class public final synthetic Ljn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Ljn/AWD;


# direct methods
.method public synthetic constructor <init>(Ljn/AWD;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/F;->j:Ljn/AWD;

    iput-object p2, p0, Ljn/F;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/F;->j:Ljn/AWD;

    iget-object v1, p0, Ljn/F;->cD:LtI/Gc;

    invoke-static {v0, v1, p1}, Ljn/AWD;->j(Ljn/AWD;LtI/Gc;Landroid/view/View;)V

    return-void
.end method
