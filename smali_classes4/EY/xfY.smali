.class public final synthetic LEY/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/xfY;


# instance fields
.field public final synthetic hUw:LEY/A;


# direct methods
.method public synthetic constructor <init>(LEY/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEY/xfY;->hUw:LEY/A;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEY/xfY;->hUw:LEY/A;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LEY/A;->hUw(LEY/A;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
