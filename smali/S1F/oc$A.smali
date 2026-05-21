.class final LS1F/oc$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1F/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:Z

.field private final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LS1F/oc$A;->hUw:Z

    .line 5
    .line 6
    iput-object p2, p0, LS1F/oc$A;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc$A;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
