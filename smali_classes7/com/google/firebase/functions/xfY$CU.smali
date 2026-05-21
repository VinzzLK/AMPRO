.class final Lcom/google/firebase/functions/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private H:Lrb5/xfY;

.field private R6:Lrb5/xfY;

.field private T:Lifa/Zv9;

.field private X:Lrb5/xfY;

.field private cD:Lrb5/xfY;

.field private db:Lrb5/xfY;

.field private final hUw:Lcom/google/firebase/functions/xfY$CU;

.field private j:Lrb5/xfY;

.field private ojl:Lrb5/xfY;

.field private q:Lrb5/xfY;

.field private uKP:Lrb5/xfY;

.field private w:Lrb5/xfY;

.field private x:Lrb5/xfY;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/functions/xfY$CU;->hUw:Lcom/google/firebase/functions/xfY$CU;

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/xfY$CU;->j(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;Lcom/google/firebase/functions/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/xfY$CU;-><init>(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;)V

    return-void
.end method

.method private j(Landroid/content/Context;Lcom/google/firebase/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LyP/A;LyP/A;LyP/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->j:Lrb5/xfY;

    .line 6
    .line 7
    invoke-static {p2}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->cD:Lrb5/xfY;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/functions/h;->j(Lrb5/xfY;)Lcom/google/firebase/functions/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->x:Lrb5/xfY;

    .line 18
    .line 19
    invoke-static {p5}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->R6:Lrb5/xfY;

    .line 24
    .line 25
    invoke-static {p6}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->q:Lrb5/xfY;

    .line 30
    .line 31
    invoke-static {p7}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->H:Lrb5/xfY;

    .line 36
    .line 37
    invoke-static {p3}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->X:Lrb5/xfY;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/firebase/functions/xfY$CU;->R6:Lrb5/xfY;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/firebase/functions/xfY$CU;->q:Lrb5/xfY;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/google/firebase/functions/xfY$CU;->H:Lrb5/xfY;

    .line 48
    .line 49
    invoke-static {p2, p3, p5, p1}, Lifa/c;->hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)Lifa/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lb9/xfY;->hUw(Lrb5/xfY;)Lrb5/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->ojl:Lrb5/xfY;

    .line 58
    .line 59
    invoke-static {p4}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->uKP:Lrb5/xfY;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/firebase/functions/xfY$CU;->j:Lrb5/xfY;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/firebase/functions/xfY$CU;->x:Lrb5/xfY;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/google/firebase/functions/xfY$CU;->ojl:Lrb5/xfY;

    .line 70
    .line 71
    iget-object p5, p0, Lcom/google/firebase/functions/xfY$CU;->X:Lrb5/xfY;

    .line 72
    .line 73
    invoke-static {p2, p3, p4, p5, p1}, Lifa/Zv9;->hUw(Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;Lrb5/xfY;)Lifa/Zv9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->T:Lifa/Zv9;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/firebase/functions/cY;->hUw(Lifa/Zv9;)Lrb5/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->db:Lrb5/xfY;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/firebase/functions/V;->hUw(Lrb5/xfY;)Lcom/google/firebase/functions/V;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lb9/xfY;->hUw(Lrb5/xfY;)Lrb5/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/firebase/functions/xfY$CU;->w:Lrb5/xfY;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public hUw()Lcom/google/firebase/functions/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/xfY$CU;->w:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/functions/XSt;

    .line 8
    .line 9
    return-object v0
.end method
