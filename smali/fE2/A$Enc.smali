.class public final LfE2/A$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/A$XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(LUaz/h;I[ILUaz/hz8;[I)V
    .locals 0

    .line 1
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LfE2/A;->hUw:LfE2/A;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p5, p2}, LfE2/A;->X([I[IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, LfE2/A;->hUw:LfE2/A;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p1, p2, p3, p5, p4}, LfE2/A;->ojl(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Start"

    .line 2
    .line 3
    return-object v0
.end method
