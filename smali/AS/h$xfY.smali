.class interface abstract LAS/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "xfY"
.end annotation


# direct methods
.method public static hUw(Landroid/content/Context;Landroid/net/Uri;)LAS/h$xfY;
    .locals 1

    .line 1
    new-instance v0, LAS/h$A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAS/h$A;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract j(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
