.class public final synthetic Lvo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:LaQP/MY;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;LaQP/MY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/j;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/j;->j:LaQP/MY;

    iput p3, p0, Lvo/j;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/j;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/j;->j:LaQP/MY;

    iget v2, p0, Lvo/j;->cD:I

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, p1}, Lvo/AF;->TT1(Lvo/A$xfY;LaQP/MY;ILvo/A;)V

    return-void
.end method
