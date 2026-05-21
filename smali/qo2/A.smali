.class public final synthetic Lqo2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroidx/profileinstaller/V$CU;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/V$CU;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2/A;->j:Landroidx/profileinstaller/V$CU;

    iput p2, p0, Lqo2/A;->cD:I

    iput-object p3, p0, Lqo2/A;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo2/A;->j:Landroidx/profileinstaller/V$CU;

    iget v1, p0, Lqo2/A;->cD:I

    iget-object v2, p0, Lqo2/A;->x:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/V;->hUw(Landroidx/profileinstaller/V$CU;ILjava/lang/Object;)V

    return-void
.end method
