.class public final synthetic Lvf6/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic x:Lvf6/m$xfY;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILvf6/m$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/et;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lvf6/et;->cD:I

    iput-object p3, p0, Lvf6/et;->x:Lvf6/m$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf6/et;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lvf6/et;->cD:I

    iget-object v2, p0, Lvf6/et;->x:Lvf6/m$xfY;

    invoke-static {v0, v1, v2}, Lvf6/m;->hUw(Ljava/util/concurrent/CopyOnWriteArraySet;ILvf6/m$xfY;)V

    return-void
.end method
