.class public final synthetic Lvf6/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic j:Lvf6/m;


# direct methods
.method public synthetic constructor <init>(Lvf6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/AWD;->j:Lvf6/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/AWD;->j:Lvf6/m;

    invoke-static {v0, p1}, Lvf6/m;->j(Lvf6/m;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
