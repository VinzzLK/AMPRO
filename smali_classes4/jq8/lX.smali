.class public final synthetic Ljq8/lX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lX;->j:Ljq8/IF;

    iput p2, p0, Ljq8/lX;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/lX;->j:Ljq8/IF;

    iget v1, p0, Ljq8/lX;->cD:I

    invoke-static {v0, v1, p1}, Ljq8/IF;->lka(Ljq8/IF;ILandroid/view/View;)V

    return-void
.end method
