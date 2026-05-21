.class final Lcom/google/firebase/iid/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/iid/F;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/D;->hUw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/iid/D;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/D;->j:Ljava/lang/String;

    return-object v0
.end method
