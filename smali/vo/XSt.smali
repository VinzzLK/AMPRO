.class public final synthetic Lvo/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic cD:I

.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/XSt;->hUw:Lvo/A$xfY;

    iput-boolean p2, p0, Lvo/XSt;->j:Z

    iput p3, p0, Lvo/XSt;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/XSt;->hUw:Lvo/A$xfY;

    iget-boolean v1, p0, Lvo/XSt;->j:Z

    iget v2, p0, Lvo/XSt;->cD:I

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, v2, p1}, Lvo/AF;->b1(Lvo/A$xfY;ZILvo/A;)V

    return-void
.end method
