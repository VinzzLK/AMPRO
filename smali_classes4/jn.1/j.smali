.class public final synthetic Ljn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/j;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    iput-object p2, p0, Ljn/j;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/j;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    iget-object v1, p0, Ljn/j;->cD:LtI/Gc;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->x(Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
