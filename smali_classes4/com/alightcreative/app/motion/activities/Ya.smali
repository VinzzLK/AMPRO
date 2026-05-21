.class public final synthetic Lcom/alightcreative/app/motion/activities/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Ya;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Ya;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Ya;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ya;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Ya;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Ya;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->z2f(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method
