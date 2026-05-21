.class public final synthetic LzO/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/tutorial/TutorialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LzO/A;->j:Z

    iput-object p2, p0, LzO/A;->cD:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LzO/A;->j:Z

    iget-object v1, p0, LzO/A;->cD:Lcom/alightcreative/app/motion/tutorial/TutorialActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/tutorial/TutorialActivity;->N(ZLcom/alightcreative/app/motion/tutorial/TutorialActivity;)V

    return-void
.end method
