.class public final synthetic Lcom/alightcreative/app/motion/activities/wT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/wT;->j:Z

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/wT;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/wT;->j:Z

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/wT;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->g2(ZLcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    return-void
.end method
