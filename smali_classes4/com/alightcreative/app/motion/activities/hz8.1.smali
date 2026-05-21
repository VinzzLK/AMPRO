.class public final synthetic Lcom/alightcreative/app/motion/activities/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/Map;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hz8;->j:Lcom/alightcreative/app/motion/activities/AboutActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/hz8;->cD:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hz8;->j:Lcom/alightcreative/app/motion/activities/AboutActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/hz8;->cD:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->Jm(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
