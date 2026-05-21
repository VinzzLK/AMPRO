.class final Lob/Uk$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/Uk;-><init>(Lob/Tn;LQ/Ep;Lob/D;Lob/hz8;ZLmVI/A;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lob/Uk;


# direct methods
.method constructor <init>(Lob/Uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/Uk$XSt;->j:Lob/Uk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lob/Uk$XSt;->j:Lob/Uk;

    .line 2
    .line 3
    invoke-static {v0}, Lob/Uk;->R6(Lob/Uk;)Lob/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lob/Uk$XSt;->j:Lob/Uk;

    .line 8
    .line 9
    invoke-static {v1}, Lob/Uk;->j(Lob/Uk;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Lob/Uk;->ojl(Lob/Uk;Lob/soy;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lob/Uk$XSt;->hUw(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
