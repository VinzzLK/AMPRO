.class public final synthetic Lqo2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroidx/profileinstaller/A;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/A;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2/xfY;->j:Landroidx/profileinstaller/A;

    iput p2, p0, Lqo2/xfY;->cD:I

    iput-object p3, p0, Lqo2/xfY;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo2/xfY;->j:Landroidx/profileinstaller/A;

    iget v1, p0, Lqo2/xfY;->cD:I

    iget-object v2, p0, Lqo2/xfY;->x:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/A;->hUw(Landroidx/profileinstaller/A;ILjava/lang/Object;)V

    return-void
.end method
