.class public final synthetic Lvf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lvf6/Sq$h;


# direct methods
.method public synthetic constructor <init>(Lvf6/Sq$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/s;->j:Lvf6/Sq$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/s;->j:Lvf6/Sq$h;

    invoke-static {v0}, Lvf6/Sq$h;->hUw(Lvf6/Sq$h;)V

    return-void
.end method
