.class public final synthetic LE06/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:LM6/Enc;

.field public final synthetic hUw:Ljava/util/SortedSet;

.field public final synthetic j:LM6/et;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LM6/et;LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/gR;->hUw:Ljava/util/SortedSet;

    iput-object p2, p0, LE06/gR;->j:LM6/et;

    iput-object p3, p0, LE06/gR;->cD:LM6/Enc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/gR;->hUw:Ljava/util/SortedSet;

    iget-object v1, p0, LE06/gR;->j:LM6/et;

    iget-object v2, p0, LE06/gR;->cD:LM6/Enc;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LE06/TX;->T(Ljava/util/SortedSet;LM6/et;LM6/Enc;Landroid/database/Cursor;)V

    return-void
.end method
