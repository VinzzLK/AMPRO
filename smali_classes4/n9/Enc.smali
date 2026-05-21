.class public final synthetic Ln9/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/cY$xfY;

.field public final synthetic j:LAS/XSt;


# direct methods
.method public synthetic constructor <init>(LAS/XSt;Lcom/alightcreative/app/motion/fonts/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/Enc;->j:LAS/XSt;

    iput-object p2, p0, Ln9/Enc;->cD:Lcom/alightcreative/app/motion/fonts/cY$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/Enc;->j:LAS/XSt;

    iget-object v1, p0, Ln9/Enc;->cD:Lcom/alightcreative/app/motion/fonts/cY$xfY;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/fonts/cY;->X(LAS/XSt;Lcom/alightcreative/app/motion/fonts/cY$xfY;)V

    return-void
.end method
