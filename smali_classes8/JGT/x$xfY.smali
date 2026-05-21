.class final LJGT/x$xfY;
.super LJGT/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# instance fields
.field private final x:LJGT/XSt;


# direct methods
.method constructor <init>(LJGT/nn;Lokhttp3/Call$Factory;LJGT/c;LJGT/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJGT/x;-><init>(LJGT/nn;Lokhttp3/Call$Factory;LJGT/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJGT/x$xfY;->x:LJGT/XSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected cD(LJGT/h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LJGT/x$xfY;->x:LJGT/XSt;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LJGT/XSt;->j(LJGT/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
