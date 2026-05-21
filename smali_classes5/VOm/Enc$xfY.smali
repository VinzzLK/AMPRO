.class LVOm/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/Gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVOm/Enc;->hUw(LivZ/D;Lt0/h;LVOm/Sq$xfY;ZZLVOm/D$A;)LVOm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LVOm/Enc;


# direct methods
.method constructor <init>(LVOm/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVOm/Enc$xfY;->hUw:LVOm/Enc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LIm/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVOm/Enc$xfY;->j(LIm/XSt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(LIm/XSt;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LIm/XSt;->getSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
