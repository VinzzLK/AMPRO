.class public final synthetic LKq/nAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LxT/IF;

.field public final synthetic j:LKq/Nrb;


# direct methods
.method public synthetic constructor <init>(LKq/Nrb;LxT/IF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/nAU;->j:LKq/Nrb;

    iput-object p2, p0, LKq/nAU;->cD:LxT/IF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKq/nAU;->j:LKq/Nrb;

    iget-object v1, p0, LKq/nAU;->cD:LxT/IF;

    invoke-static {v0, v1, p1}, LKq/Nrb$xfY;->x(LKq/Nrb;LxT/IF;Landroid/view/View;)V

    return-void
.end method
