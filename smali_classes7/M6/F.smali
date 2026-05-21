.class public final synthetic LM6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/F;->j:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LM6/F;->j:Ljava/util/Comparator;

    check-cast p1, LM6/c;

    check-cast p2, LM6/c;

    invoke-static {v0, p1, p2}, LM6/D;->hUw(Ljava/util/Comparator;LM6/c;LM6/c;)I

    move-result p1

    return p1
.end method
