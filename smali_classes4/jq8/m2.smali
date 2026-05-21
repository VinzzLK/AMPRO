.class public final synthetic Ljq8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/xfY;


# instance fields
.field public final synthetic hUw:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/m2;->hUw:Ljq8/dZ;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/m2;->hUw:Ljq8/dZ;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ljq8/dZ;->MMm(Ljq8/dZ;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
