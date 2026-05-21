.class final Lx/XSt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/XSt;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Lx/XSt;

.field final synthetic x:Lx/cY;


# direct methods
.method constructor <init>(Lx/XSt;Ljava/lang/Object;Lx/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/XSt$h;->j:Lx/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/XSt$h;->x:Lx/cY;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 3

    .line 1
    iget-object p1, p0, Lx/XSt$h;->j:Lx/XSt;

    .line 2
    .line 3
    invoke-static {p1}, Lx/XSt;->hUw(Lx/XSt;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/collection/WHS;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx/XSt$h;->j:Lx/XSt;

    .line 18
    .line 19
    invoke-static {p1}, Lx/XSt;->j(Lx/XSt;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx/XSt$h;->j:Lx/XSt;

    .line 29
    .line 30
    invoke-static {p1}, Lx/XSt;->hUw(Lx/XSt;)Landroidx/collection/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lx/XSt$h;->x:Lx/cY;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/XSt$h;->j:Lx/XSt;

    .line 42
    .line 43
    iget-object v0, p0, Lx/XSt$h;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lx/XSt$h;->x:Lx/cY;

    .line 46
    .line 47
    new-instance v2, Lx/XSt$h$xfY;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Lx/XSt$h$xfY;-><init>(Lx/XSt;Ljava/lang/Object;Lx/cY;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Key "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " was used multiple times "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/XSt$h;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
