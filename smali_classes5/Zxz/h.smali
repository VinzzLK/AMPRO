.class public final LZxz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/os/IBinder;

.field public final synthetic j:Landroid/content/ComponentName;

.field public final synthetic x:LZxz/XSt;


# direct methods
.method public constructor <init>(LZxz/XSt;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZxz/h;->x:LZxz/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LZxz/h;->j:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, LZxz/h;->cD:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZxz/h;->x:LZxz/XSt;

    .line 2
    .line 3
    iget-object v1, p0, LZxz/h;->j:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, LZxz/h;->cD:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZxz/XSt;->cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
