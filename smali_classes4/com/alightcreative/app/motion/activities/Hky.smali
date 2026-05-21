.class public final synthetic Lcom/alightcreative/app/motion/activities/Hky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Hky;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Hky;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->ziF(Lcom/alightcreative/app/motion/activities/EditActivity;LhvJ/K;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
