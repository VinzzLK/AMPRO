.class public final Lcom/google/firebase/functions/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/XSt$xfY;


# instance fields
.field private final hUw:Lifa/Zv9;


# direct methods
.method constructor <init>(Lifa/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/functions/cY;->hUw:Lifa/Zv9;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(Lifa/Zv9;)Lrb5/xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/functions/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/cY;-><init>(Lifa/Zv9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb9/CU;->hUw(Ljava/lang/Object;)Lb9/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/google/firebase/functions/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/cY;->hUw:Lifa/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lifa/Zv9;->j(Ljava/lang/String;)Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
