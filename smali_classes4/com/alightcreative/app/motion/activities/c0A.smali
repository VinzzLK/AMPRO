.class public final synthetic Lcom/alightcreative/app/motion/activities/c0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/Yk;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/c0A;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/c0A;->cD:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/c0A;->x:Lcom/alightcreative/app/motion/activities/Yk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/c0A;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/c0A;->cD:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/c0A;->x:Lcom/alightcreative/app/motion/activities/Yk;

    check-cast p1, LtI/soy;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/Yk;->uKP(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Lcom/alightcreative/app/motion/activities/Yk;LtI/soy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
